import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1979 of the areal U4b tiling (K): leaves 3958 .. 3959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1979 :
    leavesOK ctxLitU 27400000000 0 ((leaves.drop 3958).take 2) 27450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
