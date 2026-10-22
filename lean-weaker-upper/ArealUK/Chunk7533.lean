import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7533 of the areal U4b tiling (K): leaves 15066 .. 15067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7533 :
    leavesOK ctxLitU 300575000000 1 ((leaves.drop 15066).take 2) 300625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
