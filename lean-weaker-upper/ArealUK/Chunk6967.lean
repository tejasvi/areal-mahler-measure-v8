import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6967 of the areal U4b tiling (K): leaves 13934 .. 13935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6967 :
    leavesOK ctxLitU 272300000000 1 ((leaves.drop 13934).take 2) 272350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
