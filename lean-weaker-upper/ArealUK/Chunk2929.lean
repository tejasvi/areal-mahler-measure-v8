import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2929 of the areal U4b tiling (K): leaves 5858 .. 5859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2929 :
    leavesOK ctxLitU 161700000000 2 ((leaves.drop 5858).take 2) 161750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
