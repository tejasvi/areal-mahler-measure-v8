import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8411 of the areal U4b tiling (K): leaves 16822 .. 16823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8411 :
    leavesOK ctxLitU 176575000000 0 ((leaves.drop 16822).take 2) 176625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
