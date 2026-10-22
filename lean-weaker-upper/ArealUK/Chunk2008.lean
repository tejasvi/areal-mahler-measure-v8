import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2008 of the areal U4b tiling (K): leaves 4016 .. 4017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2008 :
    leavesOK ctxLitU 28850000000 0 ((leaves.drop 4016).take 2) 28900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
