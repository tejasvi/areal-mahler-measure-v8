import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7967 of the areal U4b tiling (K): leaves 15934 .. 15935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7967 :
    leavesOK ctxLitU 162050000000 0 ((leaves.drop 15934).take 2) 324175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
