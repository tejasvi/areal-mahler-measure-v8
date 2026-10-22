import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5989 of the areal U4b tiling (K): leaves 11978 .. 11979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5989 :
    leavesOK ctxLitU 110825000000 0 ((leaves.drop 11978).take 2) 110875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
