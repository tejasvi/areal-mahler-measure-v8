import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3206 of the areal U4b tiling (K): leaves 6412 .. 6413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3206 :
    leavesOK ctxLitU 47925000000 0 ((leaves.drop 6412).take 2) 47975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
