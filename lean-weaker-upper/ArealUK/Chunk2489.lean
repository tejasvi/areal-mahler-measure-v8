import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2489 of the areal U4b tiling (K): leaves 4978 .. 4979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2489 :
    leavesOK ctxLitU 280400000000 3 ((leaves.drop 4978).take 2) 280450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
