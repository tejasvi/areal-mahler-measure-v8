import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8181 of the areal U4b tiling (K): leaves 16362 .. 16363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8181 :
    leavesOK ctxLitU 337200000000 1 ((leaves.drop 16362).take 2) 168625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
