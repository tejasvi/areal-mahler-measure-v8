import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4959 of the areal U4b tiling (K): leaves 9918 .. 9919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4959 :
    leavesOK ctxLitU 339000000000 2 ((leaves.drop 9918).take 2) 339050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
