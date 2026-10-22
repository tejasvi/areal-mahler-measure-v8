import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5853 of the areal U4b tiling (K): leaves 11706 .. 11707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5853 :
    leavesOK ctxLitU 211000000000 1 ((leaves.drop 11706).take 2) 422075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
