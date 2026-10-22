import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4415 of the areal U4b tiling (K): leaves 8830 .. 8831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4415 :
    leavesOK ctxLitU 145075000000 1 ((leaves.drop 8830).take 2) 290250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
