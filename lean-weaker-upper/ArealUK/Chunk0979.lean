import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 979 of the areal U4b tiling (K): leaves 1958 .. 1959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0979 :
    leavesOK ctxLitU 122200000000 3 ((leaves.drop 1958).take 2) 122250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
