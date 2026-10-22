import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6898 of the areal U4b tiling (K): leaves 13796 .. 13797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6898 :
    leavesOK ctxLitU 268850000000 1 ((leaves.drop 13796).take 2) 268900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
