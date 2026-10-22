import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3031 of the areal U4b tiling (K): leaves 6062 .. 6063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3031 :
    leavesOK ctxLitU 166750000000 2 ((leaves.drop 6062).take 2) 166800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
