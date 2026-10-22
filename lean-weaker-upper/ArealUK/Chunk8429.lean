import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8429 of the areal U4b tiling (K): leaves 16858 .. 16859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8429 :
    leavesOK ctxLitU 177475000000 0 ((leaves.drop 16858).take 2) 177525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
