import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3509 of the areal U4b tiling (K): leaves 7018 .. 7019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3509 :
    leavesOK ctxLitU 235200000000 2 ((leaves.drop 7018).take 2) 235250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
