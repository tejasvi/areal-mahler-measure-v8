import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5042 of the areal U4b tiling (K): leaves 10084 .. 10085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5042 :
    leavesOK ctxLitU 173050000000 1 ((leaves.drop 10084).take 2) 173100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
