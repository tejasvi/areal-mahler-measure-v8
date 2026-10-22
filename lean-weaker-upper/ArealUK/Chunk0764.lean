import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 764 of the areal U4b tiling (K): leaves 1528 .. 1529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0764 :
    leavesOK ctxLitU 8725000000 0 ((leaves.drop 1528).take 2) 8775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
