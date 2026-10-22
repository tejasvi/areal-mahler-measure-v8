import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8543 of the areal U4b tiling (K): leaves 17086 .. 17087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8543 :
    leavesOK ctxLitU 183175000000 0 ((leaves.drop 17086).take 2) 183225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
