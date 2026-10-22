import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4640 of the areal U4b tiling (K): leaves 9280 .. 9281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4640 :
    leavesOK ctxLitU 312725000000 2 ((leaves.drop 9280).take 2) 156400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
