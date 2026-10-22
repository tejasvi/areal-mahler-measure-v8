import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2217 of the areal U4b tiling (K): leaves 4434 .. 4435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2217 :
    leavesOK ctxLitU 256325000000 3 ((leaves.drop 4434).take 2) 256375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
