import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1992 of the areal U4b tiling (K): leaves 3984 .. 3985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1992 :
    leavesOK ctxLitU 28050000000 0 ((leaves.drop 3984).take 2) 28100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
