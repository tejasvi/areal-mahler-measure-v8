import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5987 of the areal U4b tiling (K): leaves 11974 .. 11975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5987 :
    leavesOK ctxLitU 110725000000 0 ((leaves.drop 11974).take 2) 110775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
