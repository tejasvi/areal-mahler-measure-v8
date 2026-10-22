import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6588 of the areal U4b tiling (K): leaves 13176 .. 13177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6588 :
    leavesOK ctxLitU 254025000000 1 ((leaves.drop 13176).take 2) 254075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
