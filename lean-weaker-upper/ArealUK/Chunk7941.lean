import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7941 of the areal U4b tiling (K): leaves 15882 .. 15883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7941 :
    leavesOK ctxLitU 322575000000 1 ((leaves.drop 15882).take 2) 322625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
