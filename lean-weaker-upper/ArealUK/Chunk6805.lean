import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6805 of the areal U4b tiling (K): leaves 13610 .. 13611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6805 :
    leavesOK ctxLitU 264225000000 1 ((leaves.drop 13610).take 2) 264275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
