import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4008 of the areal U4b tiling (K): leaves 8016 .. 8017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4008 :
    leavesOK ctxLitU 265300000000 2 ((leaves.drop 8016).take 2) 132675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
