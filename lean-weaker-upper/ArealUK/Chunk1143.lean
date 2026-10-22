import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1143 of the areal U4b tiling (K): leaves 2286 .. 2287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1143 :
    leavesOK ctxLitU 262550000000 4 ((leaves.drop 2286).take 2) 131300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
