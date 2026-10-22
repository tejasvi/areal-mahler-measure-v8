import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8220 of the areal U4b tiling (K): leaves 16440 .. 16441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8220 :
    leavesOK ctxLitU 679075000000 2 ((leaves.drop 16440).take 2) 339575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
