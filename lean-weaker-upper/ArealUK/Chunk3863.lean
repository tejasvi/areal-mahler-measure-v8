import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3863 of the areal U4b tiling (K): leaves 7726 .. 7727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3863 :
    leavesOK ctxLitU 257325000000 2 ((leaves.drop 7726).take 2) 257375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
