import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4898 of the areal U4b tiling (K): leaves 9796 .. 9797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4898 :
    leavesOK ctxLitU 334325000000 2 ((leaves.drop 9796).take 2) 167200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
