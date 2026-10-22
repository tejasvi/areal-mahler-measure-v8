import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5859 of the areal U4b tiling (K): leaves 11718 .. 11719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5859 :
    leavesOK ctxLitU 211250000000 1 ((leaves.drop 11718).take 2) 211300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
