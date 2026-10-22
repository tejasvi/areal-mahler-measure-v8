import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7607 of the areal U4b tiling (K): leaves 15214 .. 15215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7607 :
    leavesOK ctxLitU 304300000000 1 ((leaves.drop 15214).take 2) 304350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
