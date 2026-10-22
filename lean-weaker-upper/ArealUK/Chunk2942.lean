import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2942 of the areal U4b tiling (K): leaves 5884 .. 5885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2942 :
    leavesOK ctxLitU 162350000000 2 ((leaves.drop 5884).take 2) 162400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
