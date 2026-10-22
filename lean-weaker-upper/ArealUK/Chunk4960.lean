import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4960 of the areal U4b tiling (K): leaves 9920 .. 9921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4960 :
    leavesOK ctxLitU 339050000000 2 ((leaves.drop 9920).take 2) 339100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
