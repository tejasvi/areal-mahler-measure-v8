import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 755 of the areal U4b tiling (K): leaves 1510 .. 1511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0755 :
    leavesOK ctxLitU 8275000000 0 ((leaves.drop 1510).take 2) 8325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
