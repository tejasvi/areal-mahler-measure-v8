import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7016 of the areal U4b tiling (K): leaves 14032 .. 14033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7016 :
    leavesOK ctxLitU 274675000000 1 ((leaves.drop 14032).take 2) 274725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
