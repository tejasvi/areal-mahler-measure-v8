import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4639 of the areal U4b tiling (K): leaves 9278 .. 9279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4639 :
    leavesOK ctxLitU 156325000000 1 ((leaves.drop 9278).take 2) 312725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
