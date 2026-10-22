import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6392 of the areal U4b tiling (K): leaves 12784 .. 12785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6392 :
    leavesOK ctxLitU 488050000000 2 ((leaves.drop 12784).take 2) 244050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
