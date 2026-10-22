import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4187 of the areal U4b tiling (K): leaves 8374 .. 8375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4187 :
    leavesOK ctxLitU 277725000000 2 ((leaves.drop 8374).take 2) 277775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
