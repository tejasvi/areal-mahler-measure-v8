import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8178 of the areal U4b tiling (K): leaves 16356 .. 16357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8178 :
    leavesOK ctxLitU 337000000000 1 ((leaves.drop 16356).take 2) 168525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
