import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4582 of the areal U4b tiling (K): leaves 9164 .. 9165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4582 :
    leavesOK ctxLitU 76000000000 0 ((leaves.drop 9164).take 2) 76050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
