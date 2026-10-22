import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4600 of the areal U4b tiling (K): leaves 9200 .. 9201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4600 :
    leavesOK ctxLitU 76850000000 0 ((leaves.drop 9200).take 2) 76900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
