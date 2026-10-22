import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2343 of the areal U4b tiling (K): leaves 4686 .. 4687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2343 :
    leavesOK ctxLitU 134300000000 2 ((leaves.drop 4686).take 2) 134350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
