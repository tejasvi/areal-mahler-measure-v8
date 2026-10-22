import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4984 of the areal U4b tiling (K): leaves 9968 .. 9969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4984 :
    leavesOK ctxLitU 341475000000 2 ((leaves.drop 9968).take 2) 341525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
