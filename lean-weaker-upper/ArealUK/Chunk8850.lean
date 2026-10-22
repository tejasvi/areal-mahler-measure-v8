import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8850 of the areal U4b tiling (K): leaves 17700 .. 17701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8850 :
    leavesOK ctxLitU 198525000000 0 ((leaves.drop 17700).take 2) 198575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
