import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6664 of the areal U4b tiling (K): leaves 13328 .. 13329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6664 :
    leavesOK ctxLitU 257375000000 1 ((leaves.drop 13328).take 2) 257425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
