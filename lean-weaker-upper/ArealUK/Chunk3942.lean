import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3942 of the areal U4b tiling (K): leaves 7884 .. 7885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3942 :
    leavesOK ctxLitU 262000000000 2 ((leaves.drop 7884).take 2) 262050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
