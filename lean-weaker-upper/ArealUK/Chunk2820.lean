import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2820 of the areal U4b tiling (K): leaves 5640 .. 5641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2820 :
    leavesOK ctxLitU 39150000000 0 ((leaves.drop 5640).take 2) 156750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
