import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 680 of the areal U4b tiling (K): leaves 1360 .. 1361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0680 :
    leavesOK ctxLitU 8387503946014811750400000000 60 ((leaves.drop 1360).take 2) 16783748563085432890306103016 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
