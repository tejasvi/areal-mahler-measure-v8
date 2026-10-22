import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7837 of the areal U4b tiling (K): leaves 15674 .. 15675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7837 :
    leavesOK ctxLitU 316525000000 1 ((leaves.drop 15674).take 2) 316575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
