import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6941 of the areal U4b tiling (K): leaves 13882 .. 13883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6941 :
    leavesOK ctxLitU 271000000000 1 ((leaves.drop 13882).take 2) 271050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
