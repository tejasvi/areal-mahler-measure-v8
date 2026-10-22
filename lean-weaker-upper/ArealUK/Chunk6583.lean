import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6583 of the areal U4b tiling (K): leaves 13166 .. 13167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6583 :
    leavesOK ctxLitU 253775000000 1 ((leaves.drop 13166).take 2) 253825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
