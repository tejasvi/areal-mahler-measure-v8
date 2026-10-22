import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5930 of the areal U4b tiling (K): leaves 11860 .. 11861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5930 :
    leavesOK ctxLitU 107925000000 0 ((leaves.drop 11860).take 2) 107975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
