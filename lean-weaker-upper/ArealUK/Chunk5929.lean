import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5929 of the areal U4b tiling (K): leaves 11858 .. 11859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5929 :
    leavesOK ctxLitU 107875000000 0 ((leaves.drop 11858).take 2) 107925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
